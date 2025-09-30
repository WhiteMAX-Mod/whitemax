.class public final Lajf;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lv85;

.field public final Y:Lv85;

.field public volatile Z:Lcae;

.field public final b:Lwif;

.field public final c:Lcl7;

.field public final o:Lcl7;


# direct methods
.method public constructor <init>(Lwif;)V
    .locals 3

    sget-object v0, Lchf;->a:Lchf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lf53;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    invoke-virtual {v0}, Lchf;->b()Lcl7;

    move-result-object v1

    invoke-virtual {v0}, Lchf;->c()Lcl7;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lajf;->b:Lwif;

    iput-object v1, p0, Lajf;->c:Lcl7;

    iput-object v0, p0, Lajf;->o:Lcl7;

    new-instance p1, Lv85;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv85;-><init>(I)V

    iput-object p1, p0, Lajf;->X:Lv85;

    new-instance p1, Lv85;

    invoke-direct {p1, v0}, Lv85;-><init>(I)V

    iput-object p1, p0, Lajf;->Y:Lv85;

    return-void
.end method
