.class public final Lvd0;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ll;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lbe0;

.field public final synthetic q0:Lbe0;

.field public r0:I


# direct methods
.method public constructor <init>(Lbe0;Ly14;)V
    .locals 0

    iput-object p1, p0, Lvd0;->q0:Lbe0;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvd0;->Z:Ljava/lang/Object;

    iget p1, p0, Lvd0;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvd0;->r0:I

    iget-object p1, p0, Lvd0;->q0:Lbe0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lbe0;->r(Lbe0;Landroid/net/Uri;Ljava/lang/String;Ll;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
