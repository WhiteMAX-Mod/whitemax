.class public final Ls81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low1;


# instance fields
.field public final a:Lkua;

.field public final b:Lbwf;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lkua;Lk18;Lk18;Lk18;Lk18;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ls81;->a:Lkua;

    new-instance v0, Lp81;

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lp81;-><init>(Ls81;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    new-instance p1, Lbwf;

    invoke-direct {p1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object p1, p0, Ls81;->b:Lbwf;

    return-void
.end method
