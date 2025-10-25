.class public final Li43;
.super Lth0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lji6;

.field public final c:Lw00;

.field public final d:Lua2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lji6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li43;->a:Ljava/lang/String;

    iput-object p2, p0, Li43;->b:Lji6;

    new-instance p1, Lw00;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lw00;-><init>(I)V

    iput-object p1, p0, Li43;->c:Lw00;

    new-instance p1, Lua2;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lua2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li43;->d:Lua2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Li43;->c:Lw00;

    return-object v0
.end method

.method public final b()Lli6;
    .locals 1

    iget-object v0, p0, Li43;->d:Lua2;

    return-object v0
.end method

.method public final c()Lji6;
    .locals 1

    iget-object v0, p0, Li43;->b:Lji6;

    return-object v0
.end method
