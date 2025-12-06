.class public final Ljoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb99;


# instance fields
.field public final a:Loe4;

.field public final b:Lxu9;

.field public final c:Lte8;

.field public final d:Ltha;

.field public final e:I


# direct methods
.method public constructor <init>(Loe4;)V
    .locals 1

    .line 1
    new-instance v0, Lpm4;

    invoke-direct {v0}, Lpm4;-><init>()V

    invoke-direct {p0, p1, v0}, Ljoc;-><init>(Loe4;Lpm4;)V

    return-void
.end method

.method public constructor <init>(Loe4;Lpm4;)V
    .locals 3

    .line 2
    new-instance v0, Lxu9;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p2}, Lxu9;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lte8;

    invoke-direct {p2}, Lte8;-><init>()V

    new-instance v1, Ltha;

    const/16 v2, 0x12

    .line 4
    invoke-direct {v1, v2}, Ltha;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljoc;->a:Loe4;

    .line 7
    iput-object v0, p0, Ljoc;->b:Lxu9;

    .line 8
    iput-object p2, p0, Ljoc;->c:Lte8;

    .line 9
    iput-object v1, p0, Ljoc;->d:Ltha;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, Ljoc;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lk09;)Lck0;
    .locals 9

    iget-object v0, p1, Lk09;->b:La09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lloc;

    iget-object v0, p0, Ljoc;->c:Lte8;

    invoke-virtual {v0, p1}, Lte8;->q(Lk09;)Lk55;

    move-result-object v5

    iget v7, p0, Ljoc;->e:I

    const/4 v8, 0x0

    iget-object v3, p0, Ljoc;->a:Loe4;

    iget-object v4, p0, Ljoc;->b:Lxu9;

    iget-object v6, p0, Ljoc;->d:Ltha;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lloc;-><init>(Lk09;Loe4;Lxu9;Lk55;Ltha;ILhf6;)V

    return-object v1
.end method
