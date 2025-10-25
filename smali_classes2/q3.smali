.class public final synthetic Lq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lw3;


# direct methods
.method public synthetic constructor <init>(Lw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3;->a:Lw3;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lq3;->a:Lw3;

    iget-object p1, p1, Lw3;->f:Lnje;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnje;->h(Ljava/lang/Object;)Z

    return-void
.end method
