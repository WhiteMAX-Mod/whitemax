.class public final Leka;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lfka;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfka;Ljx3;)V
    .locals 0

    iput-object p1, p0, Leka;->X:Lfka;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Leka;->o:Ljava/lang/Object;

    iget p1, p0, Leka;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leka;->Y:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Leka;->X:Lfka;

    invoke-virtual {v2, v0, v1, p0, p1}, Lfka;->a(JLjx3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
