.class public final Lysg;
.super Ly14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lhtg;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhtg;Ly14;)V
    .locals 0

    iput-object p1, p0, Lysg;->X:Lhtg;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lysg;->o:Ljava/lang/Object;

    iget p1, p0, Lysg;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lysg;->Y:I

    iget-object p1, p0, Lysg;->X:Lhtg;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lhtg;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
