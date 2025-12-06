.class public final Lrmh;
.super Lq44;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ltmh;

.field public Y:I

.field public d:Lpo0;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltmh;Lq44;)V
    .locals 0

    iput-object p1, p0, Lrmh;->X:Ltmh;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrmh;->o:Ljava/lang/Object;

    iget p1, p0, Lrmh;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrmh;->Y:I

    iget-object p1, p0, Lrmh;->X:Ltmh;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ltmh;->c(Ltmh;Lpo0;Lgo0;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
