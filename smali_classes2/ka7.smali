.class public final Lka7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrzc;


# direct methods
.method public constructor <init>(Lrzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka7;->a:Lrzc;

    return-void
.end method


# virtual methods
.method public final a(Luzc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Luzc;->d(Ljava/lang/String;)V

    new-instance p2, Lxu6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lxu6;-><init>(I)V

    invoke-virtual {p1, p2}, Luzc;->c(Lcy3;)V

    new-instance p2, Lxu6;

    invoke-direct {p2, v0}, Lxu6;-><init>(I)V

    invoke-virtual {p1, p2}, Luzc;->a(Lcy3;)V

    iget-object p0, p0, Lka7;->a:Lrzc;

    invoke-virtual {p0, p1}, Lrzc;->H(Luzc;)V

    return-void
.end method
