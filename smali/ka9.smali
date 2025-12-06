.class public final Lka9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnv4;

.field public final c:Ljava/lang/String;

.field public final d:Lbwf;

.field public final e:Lbwf;

.field public final f:Lbwf;

.field public final g:Lbwf;

.field public final h:Lbwf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka9;->a:Ljava/lang/String;

    iput-object p2, p0, Lka9;->b:Lnv4;

    const-class p1, Lka9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lka9;->c:Ljava/lang/String;

    new-instance p1, Lia9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lia9;-><init>(Lka9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lka9;->d:Lbwf;

    new-instance p1, Lia9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lia9;-><init>(Lka9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lka9;->e:Lbwf;

    new-instance p1, Lia9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lia9;-><init>(Lka9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lka9;->f:Lbwf;

    new-instance p1, Lia9;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lia9;-><init>(Lka9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lka9;->g:Lbwf;

    new-instance p1, Lia9;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lia9;-><init>(Lka9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lka9;->h:Lbwf;

    return-void
.end method
