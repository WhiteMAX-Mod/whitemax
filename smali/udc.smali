.class public final Ludc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx19;


# instance fields
.field public final a:Lcc4;

.field public final b:Ln19;

.field public final c:Lw9c;

.field public final d:Lnh2;

.field public final e:I


# direct methods
.method public constructor <init>(Lcc4;)V
    .locals 1

    .line 1
    new-instance v0, Lfk4;

    invoke-direct {v0}, Lfk4;-><init>()V

    invoke-direct {p0, p1, v0}, Ludc;-><init>(Lcc4;Lfk4;)V

    return-void
.end method

.method public constructor <init>(Lcc4;Lfk4;)V
    .locals 2

    .line 2
    new-instance v0, Ln19;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p2}, Ln19;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lw9c;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Lw9c;-><init>(I)V

    new-instance v1, Lnh2;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ludc;->a:Lcc4;

    .line 7
    iput-object v0, p0, Ludc;->b:Ln19;

    .line 8
    iput-object p2, p0, Ludc;->c:Lw9c;

    .line 9
    iput-object v1, p0, Ludc;->d:Lnh2;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, Ludc;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lat8;)Lfk0;
    .locals 9

    iget-object v0, p1, Lat8;->b:Lqs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwdc;

    iget-object v0, p0, Ludc;->c:Lw9c;

    invoke-virtual {v0, p1}, Lw9c;->k(Lat8;)Lm25;

    move-result-object v5

    iget v7, p0, Ludc;->e:I

    const/4 v8, 0x0

    iget-object v3, p0, Ludc;->a:Lcc4;

    iget-object v4, p0, Ludc;->b:Ln19;

    iget-object v6, p0, Ludc;->d:Lnh2;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lwdc;-><init>(Lat8;Lcc4;Ln19;Lm25;Lnh2;ILmb6;)V

    return-object v1
.end method
