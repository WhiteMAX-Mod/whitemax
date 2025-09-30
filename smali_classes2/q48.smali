.class public final synthetic Lq48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpe;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lxjd;

.field public final synthetic a:Lza2;

.field public final synthetic b:Lco3;

.field public final synthetic c:Lnt3;

.field public final synthetic o:Lzbd;


# direct methods
.method public synthetic constructor <init>(Lza2;Lco3;Lnt3;Lzbd;ZLxjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq48;->a:Lza2;

    iput-object p2, p0, Lq48;->b:Lco3;

    iput-object p3, p0, Lq48;->c:Lnt3;

    iput-object p4, p0, Lq48;->o:Lzbd;

    iput-boolean p5, p0, Lq48;->X:Z

    iput-object p6, p0, Lq48;->Y:Lxjd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lq48;->Y:Lxjd;

    check-cast v0, Lpad;

    iget-object v0, v0, Lpad;->k:Lvtc;

    invoke-virtual {v0}, Lvtc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ltbd;

    iget-object v2, p0, Lq48;->a:Lza2;

    iget-object v3, p0, Lq48;->b:Lco3;

    iget-object v4, p0, Lq48;->c:Lnt3;

    iget-object v5, p0, Lq48;->o:Lzbd;

    iget-boolean v6, p0, Lq48;->X:Z

    invoke-direct/range {v1 .. v6}, Ltbd;-><init>(Lza2;Lco3;Lnt3;Lzbd;Z)V

    move-object v4, v5

    move v5, v6

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    array-length v6, v0

    if-nez v6, :cond_0

    move-object v0, p0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p0, Lubd;

    invoke-direct {p0, v0, v2, v4}, Lubd;-><init>([Ljava/lang/String;Lza2;Lzbd;)V

    :cond_1
    move-object v7, p0

    move-object v6, v1

    new-instance v1, Lsbd;

    invoke-direct/range {v1 .. v7}, Lsbd;-><init>(Lza2;Lco3;Lzbd;ZLtbd;Lubd;)V

    return-object v1
.end method
