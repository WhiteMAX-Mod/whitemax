.class public final Lzg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final X:Lxd3;

.field public final Y:Lq95;

.field public Z:Lpj2;

.field public final a:Ljava/lang/String;

.field public final b:Lms6;

.field public final c:Lv5d;

.field public final o:Lv5d;

.field public final r0:Lbu;

.field public final s0:Lbu;

.field public final t0:Lbu;


# direct methods
.method public constructor <init>(Lms6;Lbx1;Lv5d;Lq95;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzg2;->X:Lxd3;

    new-instance v0, Lbu;

    invoke-direct {v0}, Lbu;-><init>()V

    iput-object v0, p0, Lzg2;->r0:Lbu;

    new-instance v0, Lbu;

    invoke-direct {v0}, Lbu;-><init>()V

    iput-object v0, p0, Lzg2;->s0:Lbu;

    new-instance v0, Lbu;

    invoke-direct {v0}, Lbu;-><init>()V

    iput-object v0, p0, Lzg2;->t0:Lbu;

    iput-object p1, p0, Lzg2;->b:Lms6;

    iput-object p0, p1, Lms6;->i:Lis6;

    iget-object p1, p2, Lbx1;->b:Ljava/lang/Object;

    check-cast p1, Ltxe;

    check-cast p1, Luxe;

    invoke-virtual {p1}, Luxe;->a()Lv5d;

    move-result-object p1

    iput-object p1, p0, Lzg2;->c:Lv5d;

    iput-object p3, p0, Lzg2;->o:Lv5d;

    iput-object p4, p0, Lzg2;->Y:Lq95;

    iput-object p5, p0, Lzg2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    new-instance v0, Lb;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lzg2;->o:Lv5d;

    invoke-virtual {p0, v0}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    return-void
.end method
