<img src="https://staticdelivery.nexusmods.com/mods/4187/images/17708/17708-1784232338-1564654705.png" alt="Nexus Mods kép">


I originally developed this program for my own use, but the project has grown to the point where I thought it might be worth sharing with you.
This program—the Bethesda Archaeology Studio Cut Content Analyzer BETA—is currently under development, but it has reached a stage where, with the push of a button, it can identify—based on specific criteria—content that was likely cut from the game.

The program scans the .esp, .esl, and .esm files of Bethesda games (Fallout 3, Fallout 4, Oblivion, Skyrim [all versions], Starfield, Oblivion Remastered) for records such as CELL, ARMO, WEAP, BOOK, NPC, EQUIP, etc. It extracts the suspected cut content along with the associated String, ilString, and idString data, displaying details within the program (such as FormIDs, dialogue, weapon weight and value, any attached extra effects or spells, and the text of cut books).

Using the program:

- Extract the "BethesdaArchaeologyStudio.zip" file to a folder of your choice.
- Prepare the environment: 
                              <ul class="step-list">
                              <li>1.) The location of .esp, .esl, and .esm files must always be: Game Name/Data (even if you copy the .esp, .esl, or .esm files elsewhere!).</li>
                              <li>2.) Since my program does not handle .ba2 files, you must extract the String, ilString, and idString files alongside the .esl, .esp, and .esm files within the Game Name/Data folder in order for the program to read them (I personally recommend the BAE program; I have even set it as a dependency). Always extract files for only one language—the one in which you wish to view the content (e.g., English/en, German/de, Hungarian/hun or hu, etc.).</li>
                              <li>3.) Launch the "Archaeology Studio - Cut Content Analyzer [BETA]" program using `BethesdaArchaeologyStudio.UI.exe`.</li>
                              <li>4.) Use the "[Loading plugin(s)..]" button to select the .esp, .esl, or .esm file(s) you wish to analyze (select one, or multiple by holding down the Ctrl key).</li>
                              <li>5.) The program will process the files and display the results on the "Discoveries (Cut Content)" tab: Match, Editor ID, Name, Category, Reliability (the percentage probability that it is indeed cut content), and Short Status. On the "Total Records" tab, it will list the IDs and text content of all records found.</li>
                             <li>6.) Clicking on the found records opens an additional window containing further details (clicking again closes the window).</li>
                             <li>7.) Use the [Clear Database] button to delete the imported data from the database (it is recommended to do this before every search to avoid mixing data).</li>
                            <li>8.) Use the [HTML Export] button to export the found data to an HTML file (with a name of your choice), allowing you to browse the results via a clean graphical interface (optimized to save memory, and you can use your browser to translate it into any language you wish).</li>
                           <li>9.) [Patch Generation] Create an .esm file from the extracted content found by the program (saved to a location of your choice). Currently, the program only supports Fallout 4, Skyrim, and Starfield; using it with other titles will result in an error.</li>
                        <li>10.) [Exit] Self-explanatory; closes the program.</li>
                        <li>11.) There is already a language selector in the corner of the program, but it doesn't work yet; I plan to develop it further in the future.</li>
                         </ul>

Feel free to use and experiment with it; I look forward to your feedback.

P.S.:
      <ul class="PS-list">
      <li>1.) Just to address this upfront: I don't consider myself a flawless programmer, nor is the program bug-free, and yes, I did use Copilot and generative AI while creating it.</li>
      <li>2.) The program was developed entirely by me; I only used Mutagen for patch generation because it was easier to implement that way than using ByteWrite.</li>
      </ul>
