.class public final Lp5b;
.super Lq44;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lq5b;

.field public Y:I

.field public d:Lq5b;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq5b;Lq44;)V
    .locals 0

    iput-object p1, p0, Lp5b;->X:Lq5b;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp5b;->o:Ljava/lang/Object;

    iget p1, p0, Lp5b;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp5b;->Y:I

    iget-object p1, p0, Lp5b;->X:Lq5b;

    invoke-virtual {p1, p0}, Lq5b;->b(Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
