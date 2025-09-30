.class public final Lx21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzn7;

.field public b:Lmib;

.field public c:Lzb6;


# direct methods
.method public constructor <init>(Lzn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx21;->a:Lzn7;

    new-instance p1, Ll11;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ll11;-><init>(I)V

    iput-object p1, p0, Lx21;->c:Lzb6;

    return-void
.end method
