.class public final synthetic Lsgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe5;
.implements Llsf;


# instance fields
.field public final synthetic a:Lbhd;


# direct methods
.method public synthetic constructor <init>(Lbhd;)V
    .locals 0

    iput-object p1, p0, Lsgd;->a:Lbhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lsgd;->a:Lbhd;

    invoke-virtual {v0, p1}, Lbhd;->C(Landroid/view/Surface;)V

    return-void
.end method

.method public g(Lvb0;)V
    .locals 1

    iget-object v0, p0, Lsgd;->a:Lbhd;

    iput-object p1, v0, Lbhd;->s:Lvb0;

    return-void
.end method
