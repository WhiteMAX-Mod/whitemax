.class public final Lkya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lun5;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2}, Lun5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    new-instance p1, Lbwf;

    invoke-direct {p1, v0}, Lbwf;-><init>(Lcm6;)V

    .line 4
    iput-object p1, p0, Lkya;->a:Lbwf;

    return-void
.end method

.method public constructor <init>(Lw5;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lb31;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lb31;-><init>(Lw5;I)V

    .line 7
    new-instance p1, Lbwf;

    invoke-direct {p1, v0}, Lbwf;-><init>(Lcm6;)V

    .line 8
    iput-object p1, p0, Lkya;->a:Lbwf;

    return-void
.end method
