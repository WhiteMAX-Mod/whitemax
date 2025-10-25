.class public final Ldxf;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfxf;

.field public Z:I

.field public o:Lfxf;


# direct methods
.method public constructor <init>(Lfxf;Ly14;)V
    .locals 0

    iput-object p1, p0, Ldxf;->Y:Lfxf;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldxf;->X:Ljava/lang/Object;

    iget p1, p0, Ldxf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldxf;->Z:I

    iget-object p1, p0, Ldxf;->Y:Lfxf;

    invoke-virtual {p1, p0}, Lfxf;->a(Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
