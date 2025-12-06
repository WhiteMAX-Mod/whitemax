.class public final Luw9;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyw9;

.field public Z:I

.field public d:Lyw9;

.field public o:Loma;


# direct methods
.method public constructor <init>(Lyw9;Lq44;)V
    .locals 0

    iput-object p1, p0, Luw9;->Y:Lyw9;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luw9;->X:Ljava/lang/Object;

    iget p1, p0, Luw9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luw9;->Z:I

    iget-object p1, p0, Luw9;->Y:Lyw9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyw9;->b(Lyw9;Loma;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
