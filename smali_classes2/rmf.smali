.class public final Lrmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmf;


# instance fields
.field public final a:Liu7;

.field public final b:Lwif;

.field public final c:Lwif;

.field public final d:Lwif;

.field public final e:Lwif;

.field public final f:Lwif;

.field public final g:Lwif;

.field public final h:Lwif;


# direct methods
.method public constructor <init>(Liu7;Lwif;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmf;->a:Liu7;

    iput-object p2, p0, Lrmf;->f:Lwif;

    new-instance p2, Le0d;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Le0d;-><init>(Liu7;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p2}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lrmf;->c:Lwif;

    new-instance p2, Le0d;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Le0d;-><init>(Liu7;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p2}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lrmf;->d:Lwif;

    new-instance p2, Le0d;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Le0d;-><init>(Liu7;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p2}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lrmf;->b:Lwif;

    new-instance p2, Le0d;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Le0d;-><init>(Liu7;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p2}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lrmf;->e:Lwif;

    new-instance p2, Le0d;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Le0d;-><init>(Liu7;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p2}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lrmf;->g:Lwif;

    new-instance p2, Le0d;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Le0d;-><init>(Liu7;I)V

    new-instance p1, Lwif;

    invoke-direct {p1, p2}, Lwif;-><init>(Lji6;)V

    iput-object p1, p0, Lrmf;->h:Lwif;

    return-void
.end method


# virtual methods
.method public final a()Lxod;
    .locals 1

    iget-object v0, p0, Lrmf;->b:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxod;

    return-object v0
.end method

.method public final b()Lxod;
    .locals 1

    iget-object v0, p0, Lrmf;->f:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxod;

    return-object v0
.end method
