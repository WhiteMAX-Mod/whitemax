.class public final Lct5;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lit5;

.field public Z:I

.field public d:Lit5;

.field public o:Llt5;


# direct methods
.method public constructor <init>(Lit5;Lq44;)V
    .locals 0

    iput-object p1, p0, Lct5;->Y:Lit5;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lct5;->X:Ljava/lang/Object;

    iget p1, p0, Lct5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lct5;->Z:I

    iget-object p1, p0, Lct5;->Y:Lit5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lit5;->N0(Llt5;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
