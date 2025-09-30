.class public final Lyee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrk;

.field public final b:Lwee;

.field public final c:Lv5d;

.field public final d:Lpye;


# direct methods
.method public constructor <init>(Lrk;Lwee;Lv5d;Lpye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyee;->a:Lrk;

    iput-object p2, p0, Lyee;->b:Lwee;

    iput-object p3, p0, Lyee;->c:Lv5d;

    iput-object p4, p0, Lyee;->d:Lpye;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxw5;
    .locals 3

    new-instance v0, Ljk9;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Ljk9;-><init>(Lyta;I)V

    invoke-static {p1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyee;->c:Lv5d;

    iget-object v1, p0, Lyee;->a:Lrk;

    check-cast v1, Lgaa;

    invoke-virtual {v1, v0, p1}, Lgaa;->I(Lpxe;Lv5d;)Ld3e;

    move-result-object p1

    new-instance v0, Lsd1;

    const/16 v1, 0xb

    const-class v2, Lxee;

    invoke-direct {v0, v1, v2}, Lsd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p1

    new-instance v0, Liae;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Liae;-><init>(I)V

    invoke-virtual {p1, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p1

    new-instance v0, Liae;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Liae;-><init>(I)V

    invoke-virtual {p1, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p1

    new-instance v0, Lvpc;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lvpc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu2e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lu2e;-><init>(Lk2e;Lqc6;I)V

    new-instance p1, Liae;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Liae;-><init>(I)V

    new-instance v0, Lr2e;

    invoke-direct {v0, v1, p1, v2}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    iget-object p0, p0, Lyee;->d:Lpye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lnye;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2, v1}, Lnye;-><init>(Lpye;II)V

    invoke-virtual {v0, p1}, Lk2e;->j(Lnye;)Lxw5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "token cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
