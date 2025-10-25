.class public final Lxsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvne;

.field public final b:J

.field public final c:Ltsh;

.field public final d:Lone;

.field public final e:Lone;

.field public final synthetic f:Lrne;


# direct methods
.method public constructor <init>(Lrne;Lvne;Ltsh;Lone;Lone;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsh;->f:Lrne;

    iget-wide v0, p3, Ltsh;->b:J

    iput-object p2, p0, Lxsh;->a:Lvne;

    iput-wide v0, p0, Lxsh;->b:J

    iput-object p3, p0, Lxsh;->c:Ltsh;

    iput-object p4, p0, Lxsh;->d:Lone;

    iput-object p5, p0, Lxsh;->e:Lone;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxsh;->c:Ltsh;

    if-nez v0, :cond_0

    const-string v0, "<unknown command>"

    return-object v0

    :cond_0
    iget-object v0, v0, Ltsh;->a:Ljava/lang/String;

    return-object v0
.end method
