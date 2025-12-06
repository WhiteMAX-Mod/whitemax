.class public final Ll4b;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx4b;

.field public Z:I

.field public d:Lx4b;

.field public o:Lj9a;


# direct methods
.method public constructor <init>(Lx4b;Lq44;)V
    .locals 0

    iput-object p1, p0, Ll4b;->Y:Lx4b;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll4b;->X:Ljava/lang/Object;

    iget p1, p0, Ll4b;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll4b;->Z:I

    iget-object p1, p0, Ll4b;->Y:Lx4b;

    invoke-virtual {p1, p0}, Lx4b;->d(Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
