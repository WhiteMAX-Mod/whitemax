.class public final Lz4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld5b;

.field public final b:Lv05;

.field public final c:Lru/ok/messages/photoeditor/ActPhotoEditor;

.field public final d:Lxc4;

.field public e:Lc5b;


# direct methods
.method public constructor <init>(Ld5b;Lv05;Lru/ok/messages/photoeditor/ActPhotoEditor;Lxc4;Lt05;ZZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4b;->a:Ld5b;

    iput-object p2, p0, Lz4b;->b:Lv05;

    iput-object p0, p2, Lv05;->b:Lz4b;

    iput-object p3, p0, Lz4b;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object p3, p1, Ld5b;->a:Ljava/util/HashSet;

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lz4b;->d:Lxc4;

    new-instance v0, Lc5b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p6

    move v5, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lc5b;-><init>(ZZZZZZZ)V

    iput-object v0, p0, Lz4b;->e:Lc5b;

    invoke-virtual {p1, v0}, Ld5b;->a(Lc5b;)V

    const/4 p0, 0x1

    invoke-virtual {p4, p2, p5, p0}, Lxc4;->c(Lv05;Lt05;Z)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iget-object p1, p2, Lv05;->a:Lz05;

    invoke-virtual {p1, p0}, Lz05;->setDrawStickerEnabled(Z)V

    invoke-virtual {p2}, Lv05;->a()Lt05;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p4, p2, p0, p1}, Lxc4;->c(Lv05;Lt05;Z)V

    :cond_0
    return-void
.end method
