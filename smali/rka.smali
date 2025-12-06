.class public final Lrka;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltka;

.field public Z:I

.field public d:Ltka;

.field public o:Lku3;


# direct methods
.method public constructor <init>(Ltka;Lq44;)V
    .locals 0

    iput-object p1, p0, Lrka;->Y:Ltka;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrka;->X:Ljava/lang/Object;

    iget p1, p0, Lrka;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrka;->Z:I

    iget-object p1, p0, Lrka;->Y:Ltka;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltka;->g(Lku3;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
