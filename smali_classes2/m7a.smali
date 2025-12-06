.class public final Lm7a;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldt0;

.field public Z:I

.field public d:Ldt0;

.field public o:Lsi9;


# direct methods
.method public constructor <init>(Ldt0;Lq44;)V
    .locals 0

    iput-object p1, p0, Lm7a;->Y:Ldt0;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm7a;->X:Ljava/lang/Object;

    iget p1, p0, Lm7a;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm7a;->Z:I

    iget-object p1, p0, Lm7a;->Y:Ldt0;

    invoke-virtual {p1, p0}, Ldt0;->e(Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
