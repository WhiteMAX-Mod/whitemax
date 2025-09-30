.class public final Ly7h;
.super Lal6;
.source "SourceFile"

# interfaces
.implements Llp;


# static fields
.field public static final w0:Lm68;


# instance fields
.field public final u0:Landroid/content/Context;

.field public final v0:Lcl6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll1h;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ll1h;-><init>(I)V

    new-instance v2, Lm68;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lm68;-><init>(Ljava/lang/String;Ll1h;Lc3e;)V

    sput-object v2, Ly7h;->w0:Lm68;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcl6;)V
    .locals 3

    sget-object v0, Lpk;->d:Lok;

    sget-object v1, Lzk6;->c:Lzk6;

    sget-object v2, Ly7h;->w0:Lm68;

    invoke-direct {p0, p1, v2, v0, v1}, Lal6;-><init>(Landroid/content/Context;Lm68;Lpk;Lzk6;)V

    iput-object p1, p0, Ly7h;->u0:Landroid/content/Context;

    iput-object p2, p0, Ly7h;->v0:Lcl6;

    return-void
.end method
