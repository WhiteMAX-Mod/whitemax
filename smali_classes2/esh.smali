.class public final Lesh;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhsh;

.field public Z:I

.field public d:Lhsh;

.field public o:Ldsh;


# direct methods
.method public constructor <init>(Lhsh;Lq44;)V
    .locals 0

    iput-object p1, p0, Lesh;->Y:Lhsh;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lesh;->X:Ljava/lang/Object;

    iget p1, p0, Lesh;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lesh;->Z:I

    iget-object p1, p0, Lesh;->Y:Lhsh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
