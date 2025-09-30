.class public final Lii8;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lv85;

.field public final Y:Lyce;

.field public final Z:Liic;

.field public final b:Lz25;

.field public final c:Lcl7;

.field public final o:Lcl7;


# direct methods
.method public constructor <init>(Ltj7;I)V
    .locals 4

    sget-object v0, Lhj7;->a:Lhj7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lhp;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lij;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Lz25;

    invoke-virtual {v0, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz25;

    and-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object v0, p0, Lii8;->b:Lz25;

    iput-object v1, p0, Lii8;->c:Lcl7;

    iput-object v2, p0, Lii8;->o:Lcl7;

    new-instance p2, Lv85;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lv85;-><init>(I)V

    iput-object p2, p0, Lii8;->X:Lv85;

    invoke-static {v3}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lii8;->Y:Lyce;

    new-instance v0, Liic;

    invoke-direct {v0, p2}, Liic;-><init>(Lro9;)V

    iput-object v0, p0, Lii8;->Z:Liic;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltj7;->a()V

    :cond_1
    return-void
.end method
