.class public final Lu0d;
.super Lst7;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:Li62;

.field public final synthetic b:Lfw6;

.field public final synthetic c:Lda;


# direct methods
.method public constructor <init>(Li62;Lfw6;Lda;)V
    .locals 0

    iput-object p1, p0, Lu0d;->a:Li62;

    iput-object p2, p0, Lu0d;->b:Lfw6;

    iput-object p3, p0, Lu0d;->c:Lda;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lst7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu0d;->a:Li62;

    iget-object v0, v0, Li62;->b:Lfoi;

    iget-object v1, p0, Lu0d;->b:Lfw6;

    invoke-virtual {v1}, Lfw6;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lu0d;->c:Lda;

    iget-object v2, v2, Lda;->a:Lv57;

    iget-object v2, v2, Lv57;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lfoi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
