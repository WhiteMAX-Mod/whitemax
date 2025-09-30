.class public final Ljxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp8;


# instance fields
.field public final a:Lc74;

.field public final b:Ljy8;

.field public final c:Lmr8;

.field public final d:Lw9d;

.field public final e:I


# direct methods
.method public constructor <init>(Lc74;)V
    .locals 1

    .line 1
    new-instance v0, Lhf4;

    invoke-direct {v0}, Lhf4;-><init>()V

    invoke-direct {p0, p1, v0}, Ljxb;-><init>(Lc74;Lhf4;)V

    return-void
.end method

.method public constructor <init>(Lc74;Lhf4;)V
    .locals 2

    .line 2
    new-instance v0, Ljy8;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p2}, Ljy8;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lmr8;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Lmr8;-><init>(I)V

    new-instance v1, Lw9d;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljxb;->a:Lc74;

    .line 7
    iput-object v0, p0, Ljxb;->b:Ljy8;

    .line 8
    iput-object p2, p0, Ljxb;->c:Lmr8;

    .line 9
    iput-object v1, p0, Ljxb;->d:Lw9d;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, Ljxb;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lzh8;)Ldj0;
    .locals 9

    iget-object v0, p1, Lzh8;->b:Lph8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llxb;

    iget-object v0, p0, Ljxb;->c:Lmr8;

    invoke-virtual {v0, p1}, Lmr8;->u(Lzh8;)Lyw4;

    move-result-object v5

    iget v7, p0, Ljxb;->e:I

    const/4 v8, 0x0

    iget-object v3, p0, Ljxb;->a:Lc74;

    iget-object v4, p0, Ljxb;->b:Ljy8;

    iget-object v6, p0, Ljxb;->d:Lw9d;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Llxb;-><init>(Lzh8;Lc74;Ljy8;Lyw4;Lw9d;ILx46;)V

    return-object v1
.end method
