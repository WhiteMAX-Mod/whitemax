.class public final Lha7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha7;->a:Liu7;

    iput-object p2, p0, Lha7;->b:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lga7;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lha7;->b(Lga7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lha7;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lo65;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, p2, v2}, Lo65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lea5;->a:Lea5;

    invoke-virtual {v0, p1, v1}, Lk54;->dispatch(Li54;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lga7;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lda7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lda7;-><init>(Lga7;I)V

    invoke-virtual {p0, v0}, Lha7;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lha7;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->c()Lce8;

    move-result-object v0

    invoke-virtual {v0}, Lce8;->getImmediate()Lce8;

    move-result-object v0

    sget-object v1, Lea5;->a:Lea5;

    invoke-virtual {v0, v1, p1}, Lk54;->dispatch(Li54;Ljava/lang/Runnable;)V

    return-void
.end method
