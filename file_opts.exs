{exists, contents} = File.read(Path.join("test", "file.txt"));
if exists === :ok do
  IO.puts("its there!");
else
  IO.puts("its not there!");
end
IO.puts(contents);
