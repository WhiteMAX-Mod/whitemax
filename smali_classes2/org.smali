.class public final Lorg;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lq1a;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyrg;

.field public o:Lyrg;

.field public q0:I


# direct methods
.method public constructor <init>(Lyrg;Ly14;)V
    .locals 0

    iput-object p1, p0, Lorg;->Z:Lyrg;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lorg;->Y:Ljava/lang/Object;

    iget p1, p0, Lorg;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg;->q0:I

    iget-object p1, p0, Lorg;->Z:Lyrg;

    invoke-static {p1, p0}, Lyrg;->a(Lyrg;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
