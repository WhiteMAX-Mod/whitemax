.class public abstract Lvzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lq8g;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    sput-object v1, Lvzg;->a:Lbwf;

    return-void
.end method
