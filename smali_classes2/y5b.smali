.class public final Ly5b;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldh4;

.field public Z:I

.field public d:Ldh4;

.field public o:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ldh4;Lq44;)V
    .locals 0

    iput-object p1, p0, Ly5b;->Y:Ldh4;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly5b;->X:Ljava/lang/Object;

    iget p1, p0, Ly5b;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly5b;->Z:I

    iget-object p1, p0, Ly5b;->Y:Ldh4;

    invoke-static {p1, p0}, Ldh4;->a(Ldh4;Lq44;)V

    sget-object p1, Lg84;->a:Lg84;

    return-object p1
.end method
