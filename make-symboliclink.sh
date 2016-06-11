
for f in ??*
do
    [ "$f" = ".git" ] && continue

   ln -snfv "$HOME"/"nvim"/"$f" "$HOME"/".config"/"nvim"/"$f"
done
