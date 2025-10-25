.class public final Lhxf;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lixf;

.field public Z:I

.field public o:Lixf;


# direct methods
.method public constructor <init>(Lixf;Ly14;)V
    .locals 0

    iput-object p1, p0, Lhxf;->Y:Lixf;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhxf;->X:Ljava/lang/Object;

    iget p1, p0, Lhxf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhxf;->Z:I

    iget-object p1, p0, Lhxf;->Y:Lixf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lixf;->b(Lfxf;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
