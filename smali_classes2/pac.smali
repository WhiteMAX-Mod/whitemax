.class public final Lpac;
.super Ly14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lrac;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrac;Ly14;)V
    .locals 0

    iput-object p1, p0, Lpac;->X:Lrac;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpac;->o:Ljava/lang/Object;

    iget p1, p0, Lpac;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpac;->Y:I

    iget-object p1, p0, Lpac;->X:Lrac;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrac;->i(Ljava/lang/Long;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
