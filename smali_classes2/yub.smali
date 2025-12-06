.class public final Lyub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcvb;

.field public final b:Ln95;

.field public final c:Lru/ok/messages/photoeditor/ActPhotoEditor;

.field public final d:Lxa6;

.field public e:Lbvb;


# direct methods
.method public constructor <init>(Lcvb;Ln95;Lru/ok/messages/photoeditor/ActPhotoEditor;Lxa6;Ll95;ZZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyub;->a:Lcvb;

    iput-object p2, p0, Lyub;->b:Ln95;

    iput-object p0, p2, Ln95;->b:Lyub;

    iput-object p3, p0, Lyub;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object p3, p1, Lcvb;->a:Ljava/util/HashSet;

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lyub;->d:Lxa6;

    new-instance v0, Lbvb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p6

    move v5, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lbvb;-><init>(ZZZZZZZ)V

    iput-object v0, p0, Lyub;->e:Lbvb;

    invoke-virtual {p1, v0}, Lcvb;->a(Lbvb;)V

    const/4 p1, 0x1

    invoke-virtual {p4, p2, p5, p1}, Lxa6;->a(Ln95;Ll95;Z)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iget-object p3, p2, Ln95;->a:Lr95;

    invoke-virtual {p3, p1}, Lr95;->setDrawStickerEnabled(Z)V

    invoke-virtual {p2}, Ln95;->a()Ll95;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p4, p2, p1, p3}, Lxa6;->a(Ln95;Ll95;Z)V

    :cond_0
    return-void
.end method
