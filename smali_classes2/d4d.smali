.class public final Ld4d;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg4d;

.field public Z:I

.field public o:Lg4d;


# direct methods
.method public constructor <init>(Lg4d;Ly14;)V
    .locals 0

    iput-object p1, p0, Ld4d;->Y:Lg4d;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ld4d;->X:Ljava/lang/Object;

    iget p1, p0, Ld4d;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld4d;->Z:I

    iget-object p1, p0, Ld4d;->Y:Lg4d;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lg4d;->s(Lg4d;JLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
