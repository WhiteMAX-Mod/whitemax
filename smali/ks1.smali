.class public final Lks1;
.super Ly14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lms1;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lms1;Ly14;)V
    .locals 0

    iput-object p1, p0, Lks1;->X:Lms1;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lks1;->o:Ljava/lang/Object;

    iget p1, p0, Lks1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lks1;->Y:I

    iget-object p1, p0, Lks1;->X:Lms1;

    invoke-static {p1, p0}, Lms1;->a(Lms1;Ly14;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
