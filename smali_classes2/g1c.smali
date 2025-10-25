.class public final Lg1c;
.super Ly14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lh1c;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1c;Ly14;)V
    .locals 0

    iput-object p1, p0, Lg1c;->X:Lh1c;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg1c;->o:Ljava/lang/Object;

    iget p1, p0, Lg1c;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg1c;->Y:I

    iget-object p1, p0, Lg1c;->X:Lh1c;

    invoke-virtual {p1, p0}, Lh1c;->f(Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
