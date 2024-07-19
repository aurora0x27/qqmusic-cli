#include <ftxui/dom/elements.hpp>
#include <ftxui/screen/screen.hpp>

int main(int argc, char** argv) {
    ftxui::Element document = 
        ftxui::hbox({
            ftxui::text("left") | ftxui::border,
            ftxui::text("middle") | ftxui::border | ftxui::flex,
            ftxui::text("right") | ftxui::border,
        });

    auto screen = ftxui::Screen::Create (
        ftxui::Dimension::Full(),
        ftxui::Dimension::Fit(document)
    );

    Render(screen, document);
    screen.Print();

    return 0;
}
