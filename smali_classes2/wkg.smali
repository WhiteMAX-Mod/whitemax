.class public final Lwkg;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxkg;

.field public Z:I

.field public d:Lxkg;

.field public o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lxkg;Lq44;)V
    .locals 0

    iput-object p1, p0, Lwkg;->Y:Lxkg;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwkg;->X:Ljava/lang/Object;

    iget p1, p0, Lwkg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwkg;->Z:I

    iget-object p1, p0, Lwkg;->Y:Lxkg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxkg;->v(Lxkg;Ljava/lang/CharSequence;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
