.class public final Ldmh;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltmh;

.field public Z:I

.field public d:Ltmh;

.field public o:Llo0;


# direct methods
.method public constructor <init>(Ltmh;Lq44;)V
    .locals 0

    iput-object p1, p0, Ldmh;->Y:Ltmh;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldmh;->X:Ljava/lang/Object;

    iget p1, p0, Ldmh;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldmh;->Z:I

    iget-object p1, p0, Ldmh;->Y:Ltmh;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltmh;->a(Ltmh;Llo0;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
