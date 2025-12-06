.class public abstract Lzvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llwf;

.field public static final b:Luaj;

.field public static final c:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llwf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzvg;->a:Llwf;

    new-instance v0, Luaj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luaj;-><init>(I)V

    sput-object v0, Lzvg;->b:Luaj;

    new-instance v0, Lq8g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq8g;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    sput-object v1, Lzvg;->c:Lbwf;

    return-void
.end method
