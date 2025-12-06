.class public final Le6b;
.super Lq44;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ll6b;

.field public Y:I

.field public d:Ljava/nio/file/Path;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll6b;Lq44;)V
    .locals 0

    iput-object p1, p0, Le6b;->X:Ll6b;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le6b;->o:Ljava/lang/Object;

    iget p1, p0, Le6b;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le6b;->Y:I

    iget-object p1, p0, Le6b;->X:Ll6b;

    invoke-virtual {p1, p0}, Ll6b;->a(Lq44;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
