.class public final Lz;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La0;

.field public Z:I

.field public d:La0;

.field public o:Lpb2;


# direct methods
.method public constructor <init>(La0;Lq44;)V
    .locals 0

    iput-object p1, p0, Lz;->Y:La0;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz;->X:Ljava/lang/Object;

    iget p1, p0, Lz;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz;->Z:I

    iget-object p1, p0, Lz;->Y:La0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, La0;->t(La0;Lpb2;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
