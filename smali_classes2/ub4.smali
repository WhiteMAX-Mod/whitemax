.class public final Lub4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe4;


# instance fields
.field public final a:Loe4;

.field public final b:Liv6;

.field public final c:Lpl0;

.field public d:Z

.field public final e:Lr5j;


# direct methods
.method public constructor <init>(Loe4;Liv6;Lpl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub4;->a:Loe4;

    iput-object p2, p0, Lub4;->b:Liv6;

    iput-object p3, p0, Lub4;->c:Lpl0;

    new-instance p1, Lr5j;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lr5j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lub4;->e:Lr5j;

    return-void
.end method


# virtual methods
.method public final a()Lse4;
    .locals 4

    new-instance v0, Lvb4;

    iget-object v1, p0, Lub4;->a:Loe4;

    invoke-interface {v1}, Loe4;->a()Lse4;

    move-result-object v1

    iget-object v2, p0, Lub4;->e:Lr5j;

    iget-object v3, p0, Lub4;->c:Lpl0;

    invoke-direct {v0, v1, v2, v3}, Lvb4;-><init>(Lse4;Lr5j;Lpl0;)V

    return-object v0
.end method
