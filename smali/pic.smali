.class public final Lpic;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:Ls32;

.field public final synthetic b:Lcp6;

.field public final synthetic c:Lw9;


# direct methods
.method public constructor <init>(Ls32;Lcp6;Lw9;)V
    .locals 0

    iput-object p1, p0, Lpic;->a:Ls32;

    iput-object p2, p0, Lpic;->b:Lcp6;

    iput-object p3, p0, Lpic;->c:Lw9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpic;->a:Ls32;

    iget-object v0, v0, Ls32;->b:Lxfc;

    iget-object v1, p0, Lpic;->b:Lcp6;

    invoke-virtual {v1}, Lcp6;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lpic;->c:Lw9;

    iget-object p0, p0, Lw9;->a:Lmx6;

    iget-object p0, p0, Lmx6;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lxfc;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
