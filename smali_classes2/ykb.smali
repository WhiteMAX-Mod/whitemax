.class public final Lykb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldlb;

.field public final b:Lp65;

.field public final c:Lru/ok/messages/photoeditor/ActPhotoEditor;

.field public final d:Lsp4;

.field public e:Lclb;


# direct methods
.method public constructor <init>(Ldlb;Lp65;Lru/ok/messages/photoeditor/ActPhotoEditor;Lsp4;Lm65;ZZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykb;->a:Ldlb;

    iput-object p2, p0, Lykb;->b:Lp65;

    iput-object p0, p2, Lp65;->b:Lykb;

    iput-object p3, p0, Lykb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object p3, p1, Ldlb;->a:Ljava/util/HashSet;

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lykb;->d:Lsp4;

    new-instance v0, Lclb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p6

    move v5, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lclb;-><init>(ZZZZZZZ)V

    iput-object v0, p0, Lykb;->e:Lclb;

    invoke-virtual {p1, v0}, Ldlb;->a(Lclb;)V

    const/4 p1, 0x1

    invoke-virtual {p4, p2, p5, p1}, Lsp4;->a(Lp65;Lm65;Z)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iget-object p3, p2, Lp65;->a:Lt65;

    invoke-virtual {p3, p1}, Lt65;->setDrawStickerEnabled(Z)V

    invoke-virtual {p2}, Lp65;->a()Lm65;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p4, p2, p1, p3}, Lsp4;->a(Lp65;Lm65;Z)V

    :cond_0
    return-void
.end method
