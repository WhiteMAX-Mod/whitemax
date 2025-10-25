.class final Lcom/my/tracker/obfuscated/j0$e;
.super Lcom/my/tracker/obfuscated/j0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/j0$a;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public m()J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method
