.class public final Lj58;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lxhb;->N1:Lxhb;

    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    iput-boolean p2, p0, Lj58;->d:Z

    const-string p2, "link"

    invoke-virtual {p0, p2, p1}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lj58;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
