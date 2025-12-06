.class public final Lb6b;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lj9a;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldh4;

.field public d:Ldh4;

.field public o:Ljava/lang/Object;

.field public s0:I


# direct methods
.method public constructor <init>(Ldh4;Lq44;)V
    .locals 0

    iput-object p1, p0, Lb6b;->Z:Ldh4;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb6b;->Y:Ljava/lang/Object;

    iget p1, p0, Lb6b;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6b;->s0:I

    iget-object p1, p0, Lb6b;->Z:Ldh4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldh4;->d(Lem6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
